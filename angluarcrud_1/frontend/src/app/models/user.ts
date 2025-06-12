export interface User {
  id: number;
  nume: string;
  prenume: string;
  datanastere: Date; //string
  email: string;
  telefon: string;
  dataadaugare?: Date; //string
  cnp?: string;
  poza?: string; //string
  actiune?: string;
  users?: any;
}
