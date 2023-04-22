market: market.c manager.o product.o
	gcc -o market manager.o product.o market.c
manager.o: manager.c manager.h
	gcc -c manager.c
product.o: product.c product.h
	gcc -c product.c
clean:
	rm *.o market

