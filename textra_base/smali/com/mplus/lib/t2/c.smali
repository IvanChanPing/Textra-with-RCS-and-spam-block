.class public final Lcom/mplus/lib/t2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/t2/c;

.field public static final b:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/t2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/t2/c;->a:Lcom/mplus/lib/t2/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/c;->b:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/t2/p;

    check-cast p2, Lcom/mplus/lib/w3/e;

    check-cast p1, Lcom/mplus/lib/t2/j;

    iget-object p1, p1, Lcom/mplus/lib/t2/j;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/mplus/lib/t2/c;->b:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
