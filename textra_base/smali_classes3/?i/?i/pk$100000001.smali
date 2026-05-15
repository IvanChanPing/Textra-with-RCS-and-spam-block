.class Līi/ïi/pk$100000001;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num2()[F
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x41980000    # 19.0f
        0x41920000    # 18.25f
        0x41a80000    # 21.0f
        0x418a0000    # 17.25f
        0x41820000    # 16.25f
        0x41a00000    # 20.0f
        0x41960000    # 18.75f
        0x41a60000    # 20.75f
        0x41000000    # 8.0f
        0x41180000    # 9.5f
        0x41000000    # 8.0f
        0x41640000    # 14.25f
        0x419a0000    # 19.25f
        0x419e0000    # 19.75f
        0x41880000    # 17.0f
        0x41380000    # 11.5f
        0x41860000    # 16.75f
        0x419e0000    # 19.75f
        0x419a0000    # 19.25f
    .end array-data
.end method
