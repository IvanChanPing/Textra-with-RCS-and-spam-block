.class public Lfreemarker/template/utility/NullArgumentException;
.super Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The argument can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "The \""

    const-string v1, "\" argument can\'t be null"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "The \""

    const-string v1, "\" argument can\'t be null. "

    invoke-static {v0, p1, v1, p2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static check(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lfreemarker/template/utility/NullArgumentException;

    invoke-direct {p0}, Lfreemarker/template/utility/NullArgumentException;-><init>()V

    throw p0
.end method

.method public static check(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lfreemarker/template/utility/NullArgumentException;

    invoke-direct {p1, p0}, Lfreemarker/template/utility/NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
