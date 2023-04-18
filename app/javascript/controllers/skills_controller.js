import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="skills"
export default class extends Controller {
  // static targets = ["skill-one", "skill-two", "skill-three"];
  connect() {}

  // Show circles
  showCircleOne(event) {
    // console.log(event.currentTarget);
    event.currentTarget.style.backgroundImage =
      "url('/assets/lines/Loop_5.svg')";
    event.currentTarget.classList.add(
      "bg-contain",
      "bg-no-repeat",
      "bg-center"
    );
    event.currentTarget.addEventListener("mouseleave", this.hideCircleOne);
  }

  showCircleTwo(event) {
    // console.log(event.currentTarget);
    event.currentTarget.style.backgroundImage =
      "url('/assets/lines/Loop_7.svg')";
    event.currentTarget.classList.add(
      "bg-contain",
      "bg-no-repeat",
      "bg-center"
    );
    event.currentTarget.addEventListener("mouseleave", this.hideCircleTwo);
  }

  showCircleThree(event) {
    // console.log(event.currentTarget);
    event.currentTarget.style.backgroundImage =
      "url('/assets/lines/Loop_6.svg')";
    event.currentTarget.classList.add(
      "bg-contain",
      "bg-no-repeat",
      "bg-center"
    );
    event.currentTarget.addEventListener("mouseleave", this.hideCircleThree);
  }

  // Hide circles
  hideCircleOne(event) {
    event.currentTarget.style.backgroundImage = "";
    event.currentTarget.classList.remove(
      "bg-contain",
      "bg-no-repeat",
      "bg-center"
    );
  }

  hideCircleTwo(event) {
    event.currentTarget.style.backgroundImage = "";
    event.currentTarget.classList.remove(
      "bg-contain",
      "bg-no-repeat",
      "bg-center"
    );
  }

  hideCircleThree(event) {
    event.currentTarget.style.backgroundImage = "";
    event.currentTarget.classList.remove(
      "bg-contain",
      "bg-no-repeat",
      "bg-center"
    );
  }
}
