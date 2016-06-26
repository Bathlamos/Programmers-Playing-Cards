public static void Main(string[] args){
     string[] card = new string[3];
     card[0] = "11"; //rank
     card[1] = "Jack"; //name
     card[2] = "clubs"; //suit

     foreach (string s in card) { Console.WriteLine(s); }
}
