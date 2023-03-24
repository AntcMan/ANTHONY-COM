import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navbar"
export default class extends Controller {
  static values = {
    ypos: {
      type: Number,
      default: 280,
    }
  }
  connect() {
    console.log('Hello navbar controller connected')
  }

  onScroll(e) {
    console.log(this.element)
    console.log(window.scrollY)
    const scrollPos = window.scrollY
    if (scrollPos > this.yposValue) {
      // this.element.style.background = 'white'
      // this.element.style.borderBottom = '1px solid rgba(229,231,235,1)'
    } else {
      // this.element.style.background = 'transparent'
      // this.element.style.borderBottom = 'white'
    }
  }
}
