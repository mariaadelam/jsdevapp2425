import Car from "./Car";

interface MasinaProps {
  car:{
    name: string;
    model: string;
  }

}

export default function Masina(props: MasinaProps) {
  const cars = [
    {id: 1, brand: 'Ford'},
    {id: 2, brand: 'BMW'},
    {id: 3, brand: 'Audi'}
  ]
  return (
    <>
    <div>Masina primita nous este {props.car.name} modelul {props.car.model}</div>
    <div>Masina</div>
    <ul>
      {cars.map((car) => <Car id={car.id} brand={car.brand} />)}
    </ul>
    </>
  )
};
