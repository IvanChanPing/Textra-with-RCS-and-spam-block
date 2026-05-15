.class public Lcom/mplus/lib/t7/j;
.super Lcom/mplus/lib/t7/h;

# interfaces
.implements Lcom/mplus/lib/t7/p;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/mplus/lib/t7/q;

.field public f:Lcom/mplus/lib/t7/o;

.field public g:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/t7/h;-><init>()V

    return-void
.end method

.method public static e(IJJ)Lcom/mplus/lib/c5/c;
    .locals 4

    new-instance v0, Lcom/mplus/lib/c5/c;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/mplus/lib/c5/c;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    const-string v1, "api/v1/forums/"

    const/4 v3, 0x4

    const-string v2, "sssn/ogue/itg"

    const-string v2, "/suggestions/"

    invoke-static {v1, p1, p2, v2}, Lcom/mplus/lib/g5/c;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ojtmv.ns/eo"

    const-string p2, "/votes.json"

    const/4 v3, 0x3

    invoke-static {p1, p3, p4, p2}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    const-string p1, "psot"

    const-string p1, "post"

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    const-string p1, "to"

    const-string p1, "to"

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t7/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ulnl"

    const-string v0, "null"

    iget-object v1, p0, Lcom/mplus/lib/t7/j;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v0, ""

    const/4 v2, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/t7/j;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->C(Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const-string v0, "title"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/t7/j;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v0, "tetfooram_tdet"

    const-string v0, "formatted_text"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/t7/j;->c:Ljava/lang/String;

    const-string v0, "vntcobut_o"

    const-string v0, "vote_count"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/t7/j;->d:I

    new-instance v0, Lcom/mplus/lib/t7/q;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/t7/q;-><init>()V

    const-string v1, "topic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t7/q;->d(Lorg/json/JSONObject;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/mplus/lib/t7/j;->e:Lcom/mplus/lib/t7/q;

    const-string v0, "url"

    const-string v0, "url"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "btssau"

    const-string v0, "status"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/t7/o;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/mplus/lib/t7/o;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/t7/o;->d(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/mplus/lib/t7/j;->f:Lcom/mplus/lib/t7/o;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/t7/o;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/mplus/lib/t7/o;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/t7/j;->f:Lcom/mplus/lib/t7/o;

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/mplus/lib/t7/h;->a:J

    :goto_0
    const-string v0, "tstae"

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x6

    const-string v0, "atpad_dupe"

    const-string v0, "updated_at"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/y1/b;->A(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/mplus/lib/t7/j;->g:Ljava/util/Date;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "[id="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/mplus/lib/t7/h;->a:J

    const-string v3, "]"

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
