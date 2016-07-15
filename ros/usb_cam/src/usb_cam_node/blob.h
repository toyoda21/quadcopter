#ifndef BLOB_H
#define BLOB_H

class Blob{
	
public:

	Blob(int x, int y, int id);

	Blob(Blob* blob);

	void connect_to(int id_other);

	int is_connected_to(void);

	void add_pixel(int x, int y);

	void assemble_Blob(Blob* blob);

	float x(void);

	float y(void);

	float sum_x(void);

	float sum_y(void);

	int size(void);

	int id(void);

private:

	int _id, similar_to;

  float _sum_x, _sum_y;
	int n_pix;

};


#endif



