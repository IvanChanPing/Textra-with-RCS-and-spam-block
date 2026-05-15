.class public final Lcom/mplus/lib/u2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/u2/g;

.field public static final b:Lcom/mplus/lib/w3/c;

.field public static final c:Lcom/mplus/lib/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/u2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/u2/g;->a:Lcom/mplus/lib/u2/g;

    new-instance v0, Lcom/mplus/lib/z3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/z3/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lcom/mplus/lib/z3/c;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/w3/c;

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "startMs"

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/mplus/lib/u2/g;->b:Lcom/mplus/lib/w3/c;

    new-instance v0, Lcom/mplus/lib/z3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/z3/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/w3/c;

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "endMs"

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/w3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/mplus/lib/u2/g;->c:Lcom/mplus/lib/w3/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/mplus/lib/x2/g;

    check-cast p2, Lcom/mplus/lib/w3/e;

    iget-wide v0, p1, Lcom/mplus/lib/x2/g;->a:J

    sget-object v2, Lcom/mplus/lib/u2/g;->b:Lcom/mplus/lib/w3/c;

    invoke-interface {p2, v2, v0, v1}, Lcom/mplus/lib/w3/e;->a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;

    sget-object v0, Lcom/mplus/lib/u2/g;->c:Lcom/mplus/lib/w3/c;

    iget-wide v1, p1, Lcom/mplus/lib/x2/g;->b:J

    invoke-interface {p2, v0, v1, v2}, Lcom/mplus/lib/w3/e;->a(Lcom/mplus/lib/w3/c;J)Lcom/mplus/lib/w3/e;

    return-void
.end method
