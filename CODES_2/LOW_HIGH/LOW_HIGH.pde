int low = 0;
int high = 100;
for(int x = low; x <= high; x++)
{
  if(x % 4 == 0 &&  x % 5 != 0)
  {
    print(x + " ");
  }
}