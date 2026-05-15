.class public final Lcom/mplus/lib/t7/n;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static final i:Lcom/mplus/lib/t7/n;


# instance fields
.field public c:Lcom/mplus/lib/t7/l;

.field public d:Lcom/mplus/lib/t7/a;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/mplus/lib/s7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/t7/n;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/mplus/lib/t7/n;->i:Lcom/mplus/lib/t7/n;

    return-void
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/t7/l;)V
    .locals 11

    iput-object p1, p0, Lcom/mplus/lib/t7/n;->c:Lcom/mplus/lib/t7/l;

    iget-object p1, p0, Lcom/mplus/lib/t7/n;->f:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/mplus/lib/t7/n;->g:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/mplus/lib/t7/n;->e:Landroid/os/Handler;

    new-instance v5, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    const-string v2, "ymssanpse[du]_alir"

    const-string v2, "user[display_name]"

    const/4 v10, 0x5

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v0, "ue[mami]sre"

    const-string v0, "user[email]"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    sget-object p1, Lcom/mplus/lib/t7/n;->i:Lcom/mplus/lib/t7/n;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/mplus/lib/t7/n;->c:Lcom/mplus/lib/t7/l;

    iget-object p1, p1, Lcom/mplus/lib/t7/l;->b:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v0, "request_token"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance p1, Lcom/mplus/lib/t7/k;

    const/4 v0, 0x4

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/t7/k;-><init>(Lcom/mplus/lib/t7/n;I)V

    const/4 v10, 0x7

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mplus/lib/t7/f;

    const-string v4, "tspo"

    const-string v4, "post"

    const/4 v7, 0x0

    const-string v3, "api/v1/users/find_or_create.json"

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/mplus/lib/t7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mplus/lib/x5/l;ZI)V

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/t7/f;->a(Landroid/os/Handler;)V

    const/4 v10, 0x1

    return-void
.end method
