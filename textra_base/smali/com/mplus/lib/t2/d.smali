.class public final Lcom/mplus/lib/t2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/t2/d;

.field public static final b:Lcom/mplus/lib/w3/c;

.field public static final c:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/t2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/t2/d;->a:Lcom/mplus/lib/t2/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/d;->b:Lcom/mplus/lib/w3/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/d;->c:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mplus/lib/t2/r;

    check-cast p2, Lcom/mplus/lib/w3/e;

    check-cast p1, Lcom/mplus/lib/t2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/t2/q;->a:Lcom/mplus/lib/t2/q;

    sget-object v1, Lcom/mplus/lib/t2/d;->b:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object p1, p1, Lcom/mplus/lib/t2/k;->a:Lcom/mplus/lib/t2/i;

    sget-object v0, Lcom/mplus/lib/t2/d;->c:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
