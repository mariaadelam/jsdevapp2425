import { Component } from '@angular/core';
import { NgIf } from '@angular/common'; 
import { FormsModule } from '@angular/forms';


@Component({
  selector: 'app-home',
  imports: [NgIf, FormsModule],
  templateUrl: './home.html',
  styleUrl: './home.css'
})
export class Home {
  descriere: string = 'Scurta descriere pentru Home';
  myimg:string = 'https://banner2.cleanpng.com/20180707/frv/kisspng-web-development-angularjs-software-development-nod-angular-js-5b40cb3ebf3cf8.8390606815309729907833.jpg';

  showImage: boolean = true;
  salut(){
    this.descriere = 'S-a schimbat descrierea!';
  }
  showImg(){
    this.showImage = !this.showImage;
  }
}


