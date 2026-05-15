.class public final Lcom/mplus/lib/L1/n;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/L1/n;

.field public static final c:Lcom/mplus/lib/L1/n;

.field public static final d:Lcom/mplus/lib/L1/n;

.field public static final e:Lcom/mplus/lib/L1/n;

.field public static final f:Lcom/mplus/lib/L1/n;

.field public static final g:Lcom/mplus/lib/B1/j;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/L1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/L1/n;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/L1/n;->b:Lcom/mplus/lib/L1/n;

    new-instance v0, Lcom/mplus/lib/L1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/L1/n;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/L1/n;->c:Lcom/mplus/lib/L1/n;

    new-instance v0, Lcom/mplus/lib/L1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/L1/n;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/L1/n;->d:Lcom/mplus/lib/L1/n;

    new-instance v1, Lcom/mplus/lib/L1/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/L1/n;-><init>(I)V

    sput-object v1, Lcom/mplus/lib/L1/n;->e:Lcom/mplus/lib/L1/n;

    sput-object v0, Lcom/mplus/lib/L1/n;->f:Lcom/mplus/lib/L1/n;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/L1/n;->g:Lcom/mplus/lib/B1/j;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/L1/n;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/L1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/L1/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :pswitch_0
    sget-boolean p1, Lcom/mplus/lib/L1/n;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/L1/n;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mplus/lib/L1/n;->b:Lcom/mplus/lib/L1/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/L1/n;->a(IIII)I

    move-result p1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    iget v0, p0, Lcom/mplus/lib/L1/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :pswitch_0
    sget-boolean v0, Lcom/mplus/lib/L1/n;->h:Z

    if-eqz v0, :cond_0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_0
    return p1

    :pswitch_1
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :pswitch_2
    sget-object v0, Lcom/mplus/lib/L1/n;->b:Lcom/mplus/lib/L1/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/L1/n;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
