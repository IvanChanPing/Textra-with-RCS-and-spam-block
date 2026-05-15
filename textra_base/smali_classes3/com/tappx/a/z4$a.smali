.class public Lcom/tappx/a/z4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tappx/a/z4$a;->a:I

    iput p2, p0, Lcom/tappx/a/z4$a;->b:I

    iput p3, p0, Lcom/tappx/a/z4$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/z4$a;->a:I

    return v0
.end method

.method public a(JI)I
    .locals 2

    iget v0, p0, Lcom/tappx/a/z4$a;->c:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget p1, p0, Lcom/tappx/a/z4$a;->a:I

    return p1

    :cond_0
    iget v0, p0, Lcom/tappx/a/z4$a;->b:I

    if-ltz v0, :cond_1

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/tappx/a/z4$a;->a:I

    return p1

    :cond_1
    return p3
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/z4$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/z4$a;->c:I

    return v0
.end method
