type CarProps = {
  id: number;
  brand: string;
  
}

export default function Car(props: CarProps) {
  return (
    <li>
      {props.id} - I am a {props.brand}
    </li>)
}
