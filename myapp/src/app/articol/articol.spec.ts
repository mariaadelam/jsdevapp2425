import { ComponentFixture, TestBed } from '@angular/core/testing';

import { Articol } from './articol';

describe('Articol', () => {
  let component: Articol;
  let fixture: ComponentFixture<Articol>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [Articol]
    })
    .compileComponents();

    fixture = TestBed.createComponent(Articol);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
