// ------------------------------------------------------------------------------------------------
// kernel.c
// ------------------------------------------------------------------------------------------------

// ------------------------------------------------------------------------------------------------
int kmain()
{
    unsigned long long* p = (unsigned long long*)0x00b8000;
    for (int i = 0; i < 500; ++i)
    {
        *(p + i) = 0x1f201f201f201f20;
    }

    *(p + 0) = 0x1f6c1f6c1f651f48;
    *(p + 1) = 0x1f6f1f571f201f6f;
    *(p + 2) = 0x1f211f641f6c1f72;

    for (;;)
    {
    }

    return 0;
}
