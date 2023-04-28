import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="nav"
export default class extends Controller {
  static targets = ["menu"];

  connect() {}

  toggleMenu(event) {
    this.menuTarget.classList.toggle("hidden");
    this.menuTarget.classList.toggle("flex");
  }
}
