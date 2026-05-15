.class public final Lcom/mplus/lib/t2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/t2/e;

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

    new-instance v0, Lcom/mplus/lib/t2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/t2/e;->a:Lcom/mplus/lib/t2/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/e;->b:Lcom/mplus/lib/w3/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/e;->c:Lcom/mplus/lib/w3/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/e;->d:Lcom/mplus/lib/w3/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/e;->e:Lcom/mplus/lib/w3/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/e;->f:Lcom/mplus/lib/w3/c;

    const-string/jumbo v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/e;->g:Lcom/mplus/lib/w3/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/e;->h:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/mplus/lib/t2/s;

    check-cast p2, Lcom/mplus/lib/w3/e;

    check-cast p1, Lcom/mplus/lib/t2/l;

    iget-wide v0, p1, Lcom/mplus/lib/t2/l;->a:J

    sget-object v2, Lcom/mplus/lib/t2/e;->b:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v2, v0, v1}, Lcom/mplus/lib/w3/e;->a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/l;->b:Ljava/lang/Integer;

    sget-object v1, Lcom/mplus/lib/t2/e;->c:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/t2/e;->d:Lcom/mplus/lib/w3/c;

    iget-wide v1, p1, Lcom/mplus/lib/t2/l;->c:J

    invoke-interface {p2, v0, v1, v2}, Lcom/mplus/lib/w3/e;->a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/t2/e;->e:Lcom/mplus/lib/w3/c;

    iget-object v1, p1, Lcom/mplus/lib/t2/l;->d:[B

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/t2/e;->f:Lcom/mplus/lib/w3/c;

    iget-object v1, p1, Lcom/mplus/lib/t2/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/t2/e;->g:Lcom/mplus/lib/w3/c;

    iget-wide v1, p1, Lcom/mplus/lib/t2/l;->f:J

    invoke-interface {p2, v0, v1, v2}, Lcom/mplus/lib/w3/e;->a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/t2/e;->h:Lcom/mplus/lib/w3/c;

    iget-object p1, p1, Lcom/mplus/lib/t2/l;->g:Lcom/mplus/lib/t2/o;

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
