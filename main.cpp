
#include <opencv/highgui.h>
#include "Watermark.h"

using namespace cv;

int main() {
    Watermark wm;
    Mat img = imread("1.jpg", 0);
    wm.imageInsert(img, true);
    cout << "after insert" << endl;
    cout << wm.detectBlind(img, 0) << endl;
    cout << "after detect" << endl;
    namedWindow("img", WINDOW_NORMAL);
    imshow("img", img);
    waitKey(0);
    return 0;
}