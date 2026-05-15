.class public final Lcom/mplus/lib/t2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/t2/b;

.field public static final b:Lcom/mplus/lib/w3/c;

.field public static final c:Lcom/mplus/lib/w3/c;

.field public static final d:Lcom/mplus/lib/w3/c;

.field public static final e:Lcom/mplus/lib/w3/c;

.field public static final f:Lcom/mplus/lib/w3/c;

.field public static final g:Lcom/mplus/lib/w3/c;

.field public static final h:Lcom/mplus/lib/w3/c;

.field public static final i:Lcom/mplus/lib/w3/c;

.field public static final j:Lcom/mplus/lib/w3/c;

.field public static final k:Lcom/mplus/lib/w3/c;

.field public static final l:Lcom/mplus/lib/w3/c;

.field public static final m:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/t2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/t2/b;->a:Lcom/mplus/lib/t2/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->b:Lcom/mplus/lib/w3/c;

    const-string v0, "model"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->c:Lcom/mplus/lib/w3/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->d:Lcom/mplus/lib/w3/c;

    const-string v0, "device"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->e:Lcom/mplus/lib/w3/c;

    const-string v0, "product"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->f:Lcom/mplus/lib/w3/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->g:Lcom/mplus/lib/w3/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->h:Lcom/mplus/lib/w3/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->i:Lcom/mplus/lib/w3/c;

    const-string v0, "locale"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->j:Lcom/mplus/lib/w3/c;

    const-string v0, "country"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->k:Lcom/mplus/lib/w3/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->l:Lcom/mplus/lib/w3/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lcom/mplus/lib/w3/c;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/t2/b;->m:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mplus/lib/t2/a;

    check-cast p2, Lcom/mplus/lib/w3/e;

    check-cast p1, Lcom/mplus/lib/t2/i;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/mplus/lib/t2/b;->b:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->b:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->c:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->c:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->d:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->d:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->e:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->e:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->f:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->f:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->g:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->g:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->h:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->h:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->i:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->i:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->j:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->j:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->k:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object v0, p1, Lcom/mplus/lib/t2/i;->k:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/t2/b;->l:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v1, v0}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    iget-object p1, p1, Lcom/mplus/lib/t2/i;->l:Ljava/lang/String;

    sget-object v0, Lcom/mplus/lib/t2/b;->m:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v0, p1}, Lcom/mplus/lib/w3/e;->b(Lcom/mplus/lib/w3/c;Ljava/lang/Object;)Lcom/mplus/lib/w3/e;

    return-void
.end method
