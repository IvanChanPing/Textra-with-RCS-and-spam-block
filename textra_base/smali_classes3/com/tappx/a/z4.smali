.class public Lcom/tappx/a/z4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/z4$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/tappx/a/z4$a;


# direct methods
.method public constructor <init>(ILcom/tappx/a/z4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tappx/a/z4;->a:I

    iput-object p2, p0, Lcom/tappx/a/z4;->b:Lcom/tappx/a/z4$a;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/z4;->b:Lcom/tappx/a/z4$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tappx/a/z4;->a:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tappx/a/z4$a;->a(JI)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/tappx/a/z4;->a:I

    return p1
.end method

.method public a()Lcom/tappx/a/z4$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/z4;->b:Lcom/tappx/a/z4$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/z4;->a:I

    return v0
.end method
