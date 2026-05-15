.class public final synthetic Lcom/mplus/lib/ra/e;
.super Lcom/mplus/lib/ia/k;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final a:Lcom/mplus/lib/ra/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mplus/lib/ra/e;

    const/4 v1, 0x1

    const-string v2, "next()Lkotlin/text/MatchResult;"

    const-class v3, Lcom/mplus/lib/ra/c;

    const-string v4, "next"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mplus/lib/ia/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ra/e;->a:Lcom/mplus/lib/ra/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/mplus/lib/ra/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mplus/lib/ra/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p1, p1, Lcom/mplus/lib/ra/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Lcom/mplus/lib/ra/c;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/ra/c;-><init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V

    return-object v1

    :cond_2
    return-object v3
.end method
