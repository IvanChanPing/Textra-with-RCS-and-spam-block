.class Līi/ïi/pk$100000002;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public num3()[F
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x41aa0000    # 21.25f
        0x41e00000    # 28.0f
        0x41c80000    # 25.0f
        0x41c20000    # 24.25f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41000000    # 8.0f
        0x418c0000    # 17.5f
        0x41de0000    # 27.75f
        0x41ea0000    # 29.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
    .end array-data
.end method
