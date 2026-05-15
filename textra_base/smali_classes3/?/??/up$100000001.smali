.class Lī/íì/up$100000001;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/up;
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

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x452d4000    # 2772.0f
        0x41640000    # 14.25f
        0x419a0000    # 19.25f
        0x419e0000    # 19.75f
        0x41880000    # 17.0f
        0x41380000    # 11.5f
        0x41860000    # 16.75f
        0x419e0000    # 19.75f
        0x419a0000    # 19.25f
        0x452d4000    # 2772.0f
    .end array-data
.end method
