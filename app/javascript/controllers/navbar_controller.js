import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="navbar"
export default class extends Controller {
  static targets = ["line"];

  connect() {}

  showLine() {
    this.lineTarget.classList.remove("hidden");
  }

  hideLine() {
    this.lineTarget.classList.add("hidden");
  }
}
