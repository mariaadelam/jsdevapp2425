import { ComponentFixture, TestBed } from '@angular/core/testing';

import { Articol2 } from './articol2';

describe('Articol2', () => {
  let component: Articol2;
  let fixture: ComponentFixture<Articol2>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [Articol2]
    })
    .compileComponents();

    fixture = TestBed.createComponent(Articol2);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
