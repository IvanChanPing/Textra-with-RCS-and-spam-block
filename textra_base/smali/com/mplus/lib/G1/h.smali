.class public final Lcom/mplus/lib/G1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Z1/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/mplus/lib/Z1/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Z1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/G1/h;->b:Lcom/mplus/lib/Z1/h;

    iput-object p1, p0, Lcom/mplus/lib/G1/h;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/Z1/h;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/G1/h;->b:Lcom/mplus/lib/Z1/h;

    return-object v0
.end method
