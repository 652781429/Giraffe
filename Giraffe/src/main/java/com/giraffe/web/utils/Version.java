package com.giraffe.web.utils;

import java.io.Serializable;

public class Version implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private String buildVersion;

	private String uiVersion;

	private String appVersion;

	public String getBuildVersion() {
		return buildVersion;
	}

	public void setBuildVersion(String buildVersion) {
		this.buildVersion = buildVersion;
	}

	public String getUiVersion() {
		return uiVersion;
	}

	public void setUiVersion(String uiVersion) {
		this.uiVersion = uiVersion;
	}

	public String getAppVersion() {
		return appVersion;
	}

	public void setAppVersion(String appVersion) {
		this.appVersion = appVersion;
	}

	@Override
	public String toString() {
		return "Version [buildVersion=" + buildVersion + ", uiVersion=" + uiVersion + ", appVersion=" + appVersion
				+ "]";
	}

}
