/**
 * 
 */
$(document).ready(function() {
	var updateOutput = function(e) {
		var list = e.length ? e : $(e.target), output = list.data('output');
		if (window.JSON) {
			output.val(window.JSON.stringify(list.nestable('serialize')));
		} else {
			output.val('浏览器不支持');
		}
	};
	$('#modules_tree').nestable({
		group : 1
	}).on('change', changeTreeSort);

	$('#nestable-menu').on('click', function(e) {
		var target = $(e.target), action = target.data('action');
		if (action === 'expand-all') {
			$('.dd').nestable('expandAll');
		}
		if (action === 'collapse-all') {
			$('.dd').nestable('collapseAll');
		}
		if (action == 'refrash') {
			// 刷新
		}
	});
});
function changeTreeSort() {
	$('#modules_tree').data('output', $('#nestable-output'));

}