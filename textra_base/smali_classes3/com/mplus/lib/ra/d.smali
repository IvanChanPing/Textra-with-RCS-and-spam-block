.class public final Lcom/mplus/lib/ra/d;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic d:Lcom/mplus/lib/ra/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ra/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra/d;->d:Lcom/mplus/lib/ra/f;

    iput-object p2, p0, Lcom/mplus/lib/ra/d;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ra/d;->d:Lcom/mplus/lib/ra/f;

    iget-object v1, p0, Lcom/mplus/lib/ra/d;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/ra/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "nativePattern.matcher(input)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/mplus/lib/ra/c;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/ra/c;-><init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V

    return-object v2
.end method
