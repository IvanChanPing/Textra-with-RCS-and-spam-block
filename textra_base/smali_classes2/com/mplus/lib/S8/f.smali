.class public abstract Lcom/mplus/lib/S8/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/mplus/lib/S8/e;->c:[I

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    move v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    or-int/2addr v3, v1

    if-ne v0, v1, :cond_0

    const-string p0, "onsdilg"

    const-string p0, "loading"

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "Unknown state: "

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x2

    const-string p0, "default"

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const-string p0, "drsmiez"

    const-string p0, "resized"

    return-object p0

    :cond_3
    const-string p0, "xndaoeep"

    const-string p0, "expanded"

    const/4 v3, 0x5

    return-object p0

    :cond_4
    const-string p0, "dinedb"

    const-string p0, "hidden"

    return-object p0
.end method
