.class Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$split_BI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitMethod"
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsBasic$split_BI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$split_BI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$split_BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$split_BI;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(III)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-le v0, v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfreemarker/core/RegexpHelper;->parseFlagString(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide v8, 0x100000000L

    and-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$split_BI;

    iget-object p1, p1, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lfreemarker/core/RegexpHelper;->checkNonRegexpFlags(Ljava/lang/String;J)V

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;->s:Ljava/lang/String;

    sget-wide v8, Lfreemarker/core/RegexpHelper;->RE_FLAG_CASE_INSENSITIVE:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {p1, v2, v3}, Lfreemarker/template/utility/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    long-to-int p1, v6

    invoke-static {v2, p1}, Lfreemarker/core/RegexpHelper;->getPattern(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-object v0, Lfreemarker/template/ObjectWrapper;->DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
