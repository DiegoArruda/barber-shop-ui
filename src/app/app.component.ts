import { Component } from '@angular/core';
import { RouterOutlet } from '@angular/router';
import { MenuBarComponent } from './commons/components/menu-bar/menu-bar.component';
import { CardHeaderComponent } from './commons/components/card-header/card-header.component';

@Component({
  selector: 'app-root',
  imports: [RouterOutlet, MenuBarComponent, CardHeaderComponent],
  standalone: true,
  templateUrl: './app.component.html',
  styleUrl: './app.component.scss',
})
export class AppComponent {
  title = 'barber-shop-ui';
}
