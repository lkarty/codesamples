package com.finalproject.ArtHeistApp.entities;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ArtResults {
//	@JsonProperty("_links")
//	Link link;
	@JsonProperty("_embedded")
	Embedded embedded;

	public Embedded getEmbedded() {
		return embedded;
	}

	public void setEmbedded(Embedded embedded) {
		this.embedded = embedded;
	}

	@Override
	public String toString() {
		return "ArtResults " + "embedded=" + embedded + "]";
	}

}
