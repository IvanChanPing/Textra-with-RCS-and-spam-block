.class public Lcom/mplus/lib/ib/F;
.super Lcom/mplus/lib/ib/M;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/ib/M;->a:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/mplus/lib/ib/M;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    return-object v0
.end method
