.class public Lcom/tappx/a/I4;
.super Lcom/tappx/a/r5;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(Lcom/tappx/a/r5$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/r5;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;)V

    iput p3, p0, Lcom/tappx/a/I4;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/tappx/a/r5$a;->a:Lcom/tappx/a/r5$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/tappx/a/I4;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/I4;)I
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/I4;->g()I

    move-result p1

    invoke-virtual {p0}, Lcom/tappx/a/I4;->g()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tappx/a/I4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/I4;->a(Lcom/tappx/a/I4;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/I4;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/tappx/a/I4;->f:I

    invoke-virtual {p0}, Lcom/tappx/a/r5;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
