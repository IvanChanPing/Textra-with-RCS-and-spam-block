.class public final Lcom/mplus/lib/t2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/t2/f;

.field public static final b:Lcom/mplus/lib/w3/c;

.field public static final c:Lcom/mplus/lib/w3/c;

.field public static final d:Lcom/mplus/lib/w3/c;

.field public static final e:Lcom/mplus/lib/w3/c;

.field public static final f:Lcom/mplus/lib/w3/c;

.field public static final g:Lcom/mplus/lib/w3/c;

.field public static final h:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/t2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/t2/f;->a:Lcom/mplus/lib/t2/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/f;->b:Lcom/mplus/lib/w3/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/f;->c:Lcom/mplus/lib/w3/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/f;->d:Lcom/mplus/lib/w3/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/f;->e:Lcom/mplus/lib/w3/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/f;->f:Lcom/mplus/lib/w3/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/f;->g:Lcom/mplus/lib/w3/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/f;->h:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/mplus/lib/t2/t;

    check-cast p2, Lcom/mplus/lib/w3/e;

    check-cast p1, Lcom/mplus/lib/t2/m;

    iget-wide v0, p1, Lcom/mplus/lib/t2/m;->a:J

    sget-object v2, Lcom/mplus/lib/t2/f;->b:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v2, v0, v1}, Lcom/mplus/lib/w3/e;->a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;

    iget-wide v0, p1, Lcom/mplus/lib/t2/m;->b:J

    sget-object v2, Lcom/mplus/lib/t2/f;->c:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v2, v0, v1}, Lcom/mplus/lib/w3/e;->a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/m;->c:Lcom/mplus/lib/t2/k;

    sget-object v1, Lcom/mplus/lib/t2/f;->d:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/t2/f;->e:Lcom/mplus/lib/w3/c;

    iget-object v1, p1, Lcom/mplus/lib/t2/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/t2/f;->f:Lcom/mplus/lib/w3/c;

    iget-object v1, p1, Lcom/mplus/lib/t2/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object p1, p1, Lcom/mplus/lib/t2/m;->f:Ljava/util/ArrayList;

    sget-object v0, Lcom/mplus/lib/t2/f;->g:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object p1, Lcom/mplus/lib/t2/x;->a:Lcom/mplus/lib/t2/x;

    sget-object v0, Lcom/mplus/lib/t2/f;->h:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
