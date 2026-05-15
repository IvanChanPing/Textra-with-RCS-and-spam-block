.class public final synthetic Lcom/mplus/lib/E3/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/i5/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/i5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/j;->a:Lcom/mplus/lib/i5/a;

    iput-object p2, p0, Lcom/mplus/lib/E3/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E3/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    iget-object v1, p0, Lcom/mplus/lib/E3/j;->a:Lcom/mplus/lib/i5/a;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x5

    cmpg-float v2, v2, v3

    const/4 v7, 0x6

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v7, 0x1

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    new-instance v2, Lcom/mplus/lib/E3/J;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lcom/mplus/lib/E3/J;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E3/w;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/E3/w;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/E3/H;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    iget-object v3, v0, Lcom/mplus/lib/E3/H;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x0

    const-string v5, "nxsde"

    const-string v5, "index"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    const/4 v7, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/E3/I;

    iget v4, v4, Lcom/mplus/lib/E3/I;->b:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x3

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/E3/I;

    iget-object v3, v3, Lcom/mplus/lib/E3/I;->a:Ljava/util/Locale;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x1

    const-string p1, ","

    const-string p1, ","

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[detectLanguageTagsFromText] unexpected threshold is found: "

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string v0, "andmauotggernctaeIDLeg"

    const-string v0, "LangIdLanguageDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const-string p1, ""

    :goto_3
    return-object p1
.end method
