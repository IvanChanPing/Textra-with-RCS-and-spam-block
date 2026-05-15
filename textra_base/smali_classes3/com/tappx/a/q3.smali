.class public final Lcom/tappx/a/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w3$a;


# instance fields
.field public final a:Lcom/tappx/a/O7;

.field public b:I

.field public final synthetic c:Lcom/tappx/a/K0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/K0;Lcom/tappx/a/O7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/q3;->c:Lcom/tappx/a/K0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tappx/a/q3;->b:I

    iput-object p2, p0, Lcom/tappx/a/q3;->a:Lcom/tappx/a/O7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/y2;)V
    .locals 4

    iget p1, p0, Lcom/tappx/a/q3;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tappx/a/q3;->b:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VVPuWC/9Kuu7F3i2uDo+EpXhKnuxQFx794EdWq4sqJx9G87i++pCpDIUbWEx83NA"

    invoke-static {v0, p1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nLLZ8hYKbSEKzUbM0u+Pir24N5Oaw+Lx+MoBG+cviQs"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/q3;->c:Lcom/tappx/a/K0;

    invoke-static {v0}, Lcom/tappx/a/K0;->a(Lcom/tappx/a/K0;)Lcom/tappx/a/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/q3;->a:Lcom/tappx/a/O7;

    invoke-interface {v0, v1, p1}, Lcom/tappx/a/z2;->a(Lcom/tappx/a/o3;I)V

    return-void
.end method
