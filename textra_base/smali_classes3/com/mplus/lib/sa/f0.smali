.class public final Lcom/mplus/lib/sa/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/sa/G;
.implements Lcom/mplus/lib/sa/l;


# static fields
.field public static final a:Lcom/mplus/lib/sa/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/sa/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lcom/mplus/lib/sa/V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
