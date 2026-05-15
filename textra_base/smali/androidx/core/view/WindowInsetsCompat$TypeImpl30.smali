.class final Landroidx/core/view/WindowInsetsCompat$TypeImpl30;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeImpl30"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformType(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_9

    and-int v3, p0, v2

    if-eqz v3, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/mplus/lib/L/h;->D()I

    move-result v3

    :goto_1
    or-int/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/mplus/lib/L/h;->C()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/L/h;->B()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mplus/lib/L/h;->z()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mplus/lib/D/a;->c()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mplus/lib/L/h;->x()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/mplus/lib/L/h;->r()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/mplus/lib/L/h;->a()I

    move-result v3

    goto :goto_1

    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method
