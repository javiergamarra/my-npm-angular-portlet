import {Component} from '@angular/core';

@Component({
    template: `

		{{variable}}
		<input [(ngModel)]="variable" id="field">
    `
})
export class AppComponent {

    variable = 'hi';

    constructor() {
        setInterval(() => console.log(this.variable), 1000);
    }

}