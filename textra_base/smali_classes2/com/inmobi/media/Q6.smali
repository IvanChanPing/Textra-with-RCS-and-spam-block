.class public abstract synthetic Lcom/inmobi/media/Q6;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    add-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
