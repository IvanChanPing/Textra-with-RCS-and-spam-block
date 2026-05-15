.class public final synthetic Lcom/mplus/lib/r4/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    const/16 v3, 0xa0

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    const/16 v3, 0x29

    const/4 v4, 0x6

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const v3, 0xff10

    if-lt v2, v3, :cond_4

    const/4 v4, 0x5

    const v3, 0xff19

    const/4 v4, 0x1

    if-gt v2, v3, :cond_4

    const/4 v4, 0x0

    const v3, 0xfee0

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    int-to-char v2, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    const/4 v4, 0x5

    return-object p1
.end method
