.class public Lcom/tappx/a/S4;
.super Lcom/tappx/a/r5;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final f:F


# direct methods
.method public constructor <init>(Lcom/tappx/a/r5$a;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/r5;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;)V

    iput p3, p0, Lcom/tappx/a/S4;->f:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    sget-object v0, Lcom/tappx/a/r5$a;->a:Lcom/tappx/a/r5$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/tappx/a/S4;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/S4;)I
    .locals 4

    invoke-virtual {p1}, Lcom/tappx/a/S4;->g()F

    move-result p1

    invoke-virtual {p0}, Lcom/tappx/a/S4;->g()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tappx/a/S4;

    invoke-virtual {p0, p1}, Lcom/tappx/a/S4;->a(Lcom/tappx/a/S4;)I

    move-result p1

    return p1
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/tappx/a/S4;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/tappx/a/S4;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/r5;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%2f: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
