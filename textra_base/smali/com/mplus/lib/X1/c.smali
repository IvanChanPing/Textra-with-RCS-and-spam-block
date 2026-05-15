.class public final Lcom/mplus/lib/X1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/g;


# static fields
.field public static final b:Lcom/mplus/lib/X1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/X1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/X1/c;->b:Lcom/mplus/lib/X1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
