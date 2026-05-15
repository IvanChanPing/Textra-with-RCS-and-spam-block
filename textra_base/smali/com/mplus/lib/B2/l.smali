.class public final Lcom/mplus/lib/B2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w2/b;
.implements Lcom/mplus/lib/B1/n;
.implements Lcom/mplus/lib/g6/f;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;
.implements Lcom/mplus/lib/jb/n;
.implements Lcom/mplus/lib/v1/d;
.implements Lcom/mplus/lib/o9/r0;
.implements Lcom/mplus/lib/s4/a;
.implements Lcom/mplus/lib/v1/z;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/B2/l;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/G1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/G1/c;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B2/l;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B2/l;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B2/l;->a:I

    iput-object p3, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    new-instance v0, Lcom/mplus/lib/E1/K;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E1/K;-><init>(IZ)V

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/u2/q;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/mplus/lib/u2/q;->a()Lcom/mplus/lib/u2/q;

    move-result-object p1

    sget-object v1, Lcom/mplus/lib/s2/a;->e:Lcom/mplus/lib/s2/a;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/u2/q;->c(Lcom/mplus/lib/s2/a;)Lcom/mplus/lib/s5/b;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    new-instance v3, Lcom/mplus/lib/r2/b;

    invoke-direct {v3, v2}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/u2/m;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/mplus/lib/u2/m;-><init>(I)V

    invoke-virtual {p1, v1, v3, v2}, Lcom/mplus/lib/s5/b;->d(Ljava/lang/String;Lcom/mplus/lib/r2/b;Lcom/mplus/lib/r2/e;)Lcom/mplus/lib/u2/p;

    move-result-object p1

    iput-object p1, v0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mplus/lib/E1/K;->b:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/B2/l;-><init>(Landroid/view/View;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/O9/d;Lcom/mplus/lib/K9/a;Lcom/mplus/lib/N9/b;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    new-instance v0, Lcom/mplus/lib/A2/r;

    new-instance v1, Lcom/mplus/lib/O9/b;

    new-instance v2, Lcom/mplus/lib/B1/h;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/O9/b;-><init>(Lcom/mplus/lib/B1/h;)V

    invoke-direct {v0, p2, p3, v1}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/K9/a;Lcom/mplus/lib/N9/b;Lcom/mplus/lib/O9/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/R1/l;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/k3/g;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/f;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mplus/lib/hb/f;->b()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lcom/mplus/lib/B2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string/jumbo v1, "|"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lcom/mplus/lib/L6/f;I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/L6/f;->b:I

    add-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/L6/f;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mplus/lib/L6/f;->b:I

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    invoke-static {v0, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final Q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Coord[view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final S()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final T()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final U()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Landroid/graphics/ImageDecoder$Source;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/L1/z;
    .locals 1

    new-instance v0, Lcom/mplus/lib/K1/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/K1/c;-><init>(IILcom/mplus/lib/B1/k;)V

    invoke-static {p0, v0}, Lcom/mplus/lib/K1/a;->h(Landroid/graphics/ImageDecoder$Source;Lcom/mplus/lib/K1/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/K1/a;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mplus/lib/L1/z;

    invoke-static {p0}, Lcom/mplus/lib/K1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/mplus/lib/L1/z;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x46fffe00    # 32767.0f

    sub-float/2addr p0, v0

    const v0, 0x46aaa800    # 21844.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static x(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x46fffe00    # 32767.0f

    sub-float/2addr p0, v0

    const v0, 0x462aa800    # 10922.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A(I)[Lcom/mplus/lib/L4/f;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/L4/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mplus/lib/L4/f;

    return-object p1
.end method

.method public B(I)J
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/lang/String;)Lcom/mplus/lib/K9/e;
    .locals 2

    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/O9/d;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/O9/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/A2/r;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/A2/r;->D(Ljava/lang/String;)Lcom/mplus/lib/O9/c;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/O9/b;

    iget-object v0, v0, Lcom/mplus/lib/O9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/K9/e;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " region code is a non-geo entity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(I)I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public declared-synchronized E(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/T1/c;

    iget-object v4, v3, Lcom/mplus/lib/T1/c;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/mplus/lib/T1/c;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/mplus/lib/T1/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/mplus/lib/T1/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(I)[B
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public H(Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(J)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "has_sparkled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v0, "messages"

    const-string v2, "_id = ?"

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/A2/e;

    invoke-virtual {p1}, Lcom/mplus/lib/A2/e;->run()V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mplus/lib/G1/b;

    iget v3, v2, Lcom/mplus/lib/G1/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/mplus/lib/G1/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/G1/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/G1/c;

    iget-object v0, p1, Lcom/mplus/lib/G1/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lcom/mplus/lib/G1/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/G1/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v2, Lcom/mplus/lib/G1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/mplus/lib/G1/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public L(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public M(Lcom/mplus/lib/L4/f;I)V
    .locals 1

    const/16 v0, 0x89

    if-eq p2, v0, :cond_1

    const/16 v0, 0x93

    if-eq p2, v0, :cond_1

    const/16 v0, 0x96

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public N(IJ)V
    .locals 1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    const/16 v0, 0x88

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public O(II)V
    .locals 8

    const/16 v0, 0x86

    const/16 v1, 0x81

    const-string v2, "Invalid Octet value!"

    const/16 v3, 0x80

    if-eq p2, v0, :cond_1e

    const/16 v0, 0x99

    const/16 v4, 0xff

    const/16 v5, 0xc0

    const/16 v6, 0xe0

    if-eq p2, v0, :cond_1a

    const/16 v0, 0xa5

    if-eq p2, v0, :cond_16

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xab

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xb1

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_14

    const/16 v0, 0xbf

    if-eq p2, v0, :cond_12

    const/16 v0, 0x8c

    if-eq p2, v0, :cond_10

    const/16 v0, 0x8d

    if-eq p2, v0, :cond_e

    const/16 v0, 0x94

    if-eq p2, v0, :cond_1e

    const/16 v0, 0x95

    const/16 v7, 0x87

    if-eq p2, v0, :cond_c

    const/16 v0, 0x9b

    if-eq p2, v0, :cond_a

    const/16 v0, 0x9c

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xa3

    if-eq p2, v0, :cond_6

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lt p1, v3, :cond_0

    if-gt p1, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/16 v0, 0xc4

    if-le p1, v0, :cond_1

    if-ge p1, v6, :cond_1

    :goto_0
    move p1, v5

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0xeb

    if-le p1, v0, :cond_2

    if-le p1, v4, :cond_4

    :cond_2
    if-lt p1, v3, :cond_4

    const/16 v0, 0x88

    if-le p1, v0, :cond_3

    if-lt p1, v5, :cond_4

    :cond_3
    if-le p1, v4, :cond_20

    :cond_4
    :goto_1
    move p1, v6

    goto/16 :goto_2

    :pswitch_2
    if-lt p1, v3, :cond_5

    const/16 v0, 0x82

    if-gt p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lt p1, v3, :cond_7

    const/16 v0, 0x84

    if-gt p1, v0, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-lt p1, v3, :cond_9

    const/16 v0, 0x83

    if-gt p1, v0, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eq v3, p1, :cond_20

    if-ne v1, p1, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-lt p1, v3, :cond_d

    if-gt p1, v7, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/16 v0, 0x10

    if-lt p1, v0, :cond_f

    const/16 v0, 0x13

    if-le p1, v0, :cond_20

    :cond_f
    const/16 p1, 0x12

    goto/16 :goto_2

    :cond_10
    if-lt p1, v3, :cond_11

    const/16 v0, 0x97

    if-gt p1, v0, :cond_11

    goto :goto_2

    :cond_11
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-eq v3, p1, :cond_20

    if-ne v1, p1, :cond_13

    goto :goto_2

    :cond_13
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    if-ne v3, p1, :cond_15

    goto :goto_2

    :cond_15
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/16 v0, 0xc1

    if-le p1, v0, :cond_17

    if-ge p1, v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xe4

    if-le p1, v0, :cond_18

    if-gt p1, v4, :cond_18

    goto/16 :goto_1

    :cond_18
    if-lt p1, v3, :cond_4

    if-le p1, v3, :cond_19

    if-lt p1, v5, :cond_4

    :cond_19
    if-le p1, v4, :cond_20

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0xc2

    if-le p1, v0, :cond_1b

    if-ge p1, v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xe3

    if-le p1, v0, :cond_1c

    if-gt p1, v4, :cond_1c

    goto/16 :goto_1

    :cond_1c
    if-lt p1, v3, :cond_4

    if-le p1, v3, :cond_1d

    if-lt p1, v5, :cond_4

    :cond_1d
    if-le p1, v4, :cond_20

    goto/16 :goto_1

    :cond_1e
    :pswitch_3
    if-eq v3, p1, :cond_20

    if-ne v1, p1, :cond_1f

    goto :goto_2

    :cond_1f
    new-instance p1, Lcom/mplus/lib/L4/g;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public P(I[B)V
    .locals 1

    if-eqz p2, :cond_1

    const/16 v0, 0x83

    if-eq p1, v0, :cond_0

    const/16 v0, 0x84

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x98

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public W(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzli;

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/E1/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/E1/K;->l(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzm(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzli;

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/E1/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/E1/K;->l(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Y(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/K;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzp(Lcom/google/android/gms/internal/play_billing/zzlq;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/E1/K;->l(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/mplus/lib/B1/k;)Z
    .locals 2

    check-cast p1, Lcom/mplus/lib/E1/G;

    new-instance v0, Lcom/mplus/lib/L1/d;

    invoke-interface {p1}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F1/b;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L1/d;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/L1/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/mplus/lib/L1/b;->a(Ljava/lang/Object;Ljava/io/File;Lcom/mplus/lib/B1/k;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/core/util/Pair;

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/a;

    iget-object v0, v0, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/a;

    iget-object v0, v0, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()Lcom/mplus/lib/z7/O;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/X6/a;

    invoke-virtual {v1}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/X6/a;->f(I)Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/g6/a;

    iget-object v2, v2, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/g6/a;

    iget-object v2, v2, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Landroidx/core/util/Pair;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/g6/a;

    iget-object p2, p2, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/g6/a;

    iget-object p2, p2, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/g6/a;

    iget-object p2, p2, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/a;

    iget-object v0, v0, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lcom/mplus/lib/B1/h;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/B1/h;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    sget-object v3, Lcom/mplus/lib/B2/a;->f:Lcom/mplus/lib/B2/a;

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/B2/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Lcom/mplus/lib/B2/k;

    check-cast v4, Lcom/mplus/lib/B2/n;

    iget-object v5, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/R9/a;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/B2/k;-><init>(Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B2/a;Lcom/mplus/lib/B2/n;Lcom/mplus/lib/R9/a;)V

    return-object v0
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/a;

    return-object v0
.end method

.method public h(Lorg/jsoup/nodes/a;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/hb/f;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/a;->s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/mplus/lib/E3/p;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i()Ljava/io/File;
    .locals 3

    new-instance v0, Lcom/mplus/lib/i5/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/i5/a;-><init>(I)V

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/i5/a;->O(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C4/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/mplus/lib/s4/a;->c(Ljava/util/function/Consumer;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/s;

    iget-object v1, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "[^A-Za-z0-9_\\-3.]"

    const-string v4, "_"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x7f

    if-le v2, v4, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ".zip"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/mplus/lib/B1/k;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public m()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/s;

    iget-wide v0, v0, Lcom/mplus/lib/r4/s;->a:J

    sget-object v2, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.textra2/msgs-as-email/media/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Lorg/jsoup/nodes/a;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/hb/f;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/a;->t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/mplus/lib/E3/p;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public o(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/mplus/lib/g6/a;

    iput-object p1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/mplus/lib/v1/f;)V
    .locals 2

    iget p1, p1, Lcom/mplus/lib/v1/f;->a:I

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/m4/d;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mplus/lib/m4/d;->g:Z

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 4

    sget-boolean v0, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    sget-object v1, Lcom/mplus/lib/qb/a;->O:Lcom/mplus/lib/qb/a;

    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v2, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->f(Lcom/mplus/lib/qb/a;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mplus/lib/b/f;->e(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/b/f;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcom/mplus/lib/L4/f;I)V
    .locals 2

    const/16 v0, 0x81

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const/16 v0, 0x97

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 4

    sget-boolean v0, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    sget-object v1, Lcom/mplus/lib/qb/a;->O:Lcom/mplus/lib/qb/a;

    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v2, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->f(Lcom/mplus/lib/qb/a;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mplus/lib/b/f;->e(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/b/f;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/B2/l;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/B2/l;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/B2/l;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-direct {p0}, Lcom/mplus/lib/B2/l;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-direct {p0}, Lcom/mplus/lib/B2/l;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-direct {p0}, Lcom/mplus/lib/B2/l;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Lcom/mplus/lib/N4/j;
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/N4/j;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/N4/j;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/N4/j;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v6, v1

    move v4, v2

    move v5, v4

    move v7, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    const/16 v10, 0x2d

    if-nez v9, :cond_5

    if-ne v8, v10, :cond_0

    sub-int v9, v4, v5

    const/4 v11, 0x3

    if-ne v9, v11, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_9

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x2e

    if-ne v8, v6, :cond_4

    :cond_1
    sub-int v6, v4, v5

    const/4 v8, 0x4

    if-gt v8, v6, :cond_2

    const/4 v8, 0x6

    if-le v6, v8, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    const/4 v7, 0x7

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v2, Lcom/mplus/lib/N4/j;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4}, Lcom/mplus/lib/N4/j;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v6, v2

    move v7, v6

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    if-ne v8, v10, :cond_9

    move v7, v1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x2

    if-ne v4, v8, :cond_7

    add-int/lit8 v8, v4, -0x2

    invoke-static {v8, v4, v0}, Lcom/mplus/lib/cb/c;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "G-"

    invoke-static {v8, v9}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    const/4 v8, 0x5

    if-lt v4, v8, :cond_9

    add-int/lit8 v8, v4, -0x5

    invoke-static {v8, v4, v0}, Lcom/mplus/lib/cb/c;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "code:"

    invoke-static {v8, v9}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v6, v1

    move v5, v4

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/N4/j;

    iget-object v2, v2, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, " your code is "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_e

    add-int/lit8 v3, v2, 0xe

    add-int/lit8 v4, v2, 0x16

    add-int/lit8 v2, v2, 0x17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_e

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v4, v2, v0}, Lcom/mplus/lib/cb/c;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "."

    invoke-static {v2, v5}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/mplus/lib/N4/j;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, Lcom/mplus/lib/N4/j;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/N4/j;

    iget-object v2, v2, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "Kod.*: (\\d{8})"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lcom/mplus/lib/N4/j;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mplus/lib/N4/j;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/N4/j;

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v10, "backend:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/String;

    const-string v10, ","

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_4
    iput-object v2, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v4
.end method

.method public z(I)Lcom/mplus/lib/L4/f;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/L4/f;

    return-object p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/a3/e4;

    iget-object p1, p1, Lcom/mplus/lib/a3/e4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    iget-object v0, p0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    return-void
.end method
