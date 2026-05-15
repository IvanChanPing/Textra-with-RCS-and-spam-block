.class public final Lcom/mplus/lib/ib/I;
.super Lcom/mplus/lib/ib/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/ib/M;->a:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/mplus/lib/ib/M;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
