.class abstract Lfreemarker/core/OutputFormatBoundBuiltIn;
.super Lfreemarker/core/SpecialBuiltIn;


# instance fields
.field protected autoEscapingPolicy:I

.field protected outputFormat:Lfreemarker/core/OutputFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/SpecialBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/core/OutputFormatBoundBuiltIn;->calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "outputFormat was null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindToOutputFormat(Lfreemarker/core/OutputFormat;I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/OutputFormat;

    iput p2, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->autoEscapingPolicy:I

    return-void
.end method

.method public abstract calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method
