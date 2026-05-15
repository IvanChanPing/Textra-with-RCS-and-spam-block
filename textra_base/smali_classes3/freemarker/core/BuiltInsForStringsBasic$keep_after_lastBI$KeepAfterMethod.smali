.class Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeepAfterMethod"
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltIn;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltIn;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/RegexpHelper;->parseFlagString(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide v8, 0x100000000L

    and-long/2addr v8, v6

    cmp-long p1, v8, v4

    const/4 v0, -0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;

    iget-object p1, p1, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-static {p1, v6, v7, v3}, Lfreemarker/core/RegexpHelper;->checkOnlyHasNonRegexpFlags(Ljava/lang/String;JZ)V

    sget-wide v2, Lfreemarker/core/RegexpHelper;->RE_FLAG_CASE_INSENSITIVE:J

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_3

    :cond_3
    long-to-int p1, v6

    invoke-static {v1, p1}, Lfreemarker/core/RegexpHelper;->getPattern(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v0

    :cond_6
    :goto_3
    if-ne p1, v0, :cond_7

    sget-object p1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_7
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI$KeepAfterMethod;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
