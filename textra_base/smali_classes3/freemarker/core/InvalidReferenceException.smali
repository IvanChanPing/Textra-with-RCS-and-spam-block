.class public Lfreemarker/core/InvalidReferenceException;
.super Lfreemarker/template/TemplateException;


# static fields
.field static final FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;

.field private static final TIP:[Ljava/lang/Object;

.field private static final TIP_JSP_TAGLIBS:Ljava/lang/String; = "The \"JspTaglibs\" variable isn\'t a core FreeMarker feature; it\'s only available when templates are invoked through freemarker.ext.servlet.FreemarkerServlet (or other custom FreeMarker-JSP integration solution)."

.field private static final TIP_LAST_STEP_DOT:Ljava/lang/String; = "It\'s the step after the last dot that caused this error, not those before it."

.field private static final TIP_LAST_STEP_SQUARE_BRACKET:Ljava/lang/String; = "It\'s the final [] step that caused this error, not those before it."

.field private static final TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

.field private static final TIP_NO_DOLLAR:Ljava/lang/String; = "Variable references must not start with \"$\", unless the \"$\" is really part of the variable name."


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lfreemarker/core/Environment;->setCurrentEnvironment(Lfreemarker/core/Environment;)V

    new-instance v2, Lfreemarker/core/InvalidReferenceException;

    const-string v3, "Invalid reference. Details are unavilable, as this should have been handled by an FTL construct. If it wasn\'t, that\'s problably a bug in FreeMarker."

    invoke-direct {v2, v3, v0}, Lfreemarker/core/InvalidReferenceException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    sput-object v2, Lfreemarker/core/InvalidReferenceException;->FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lfreemarker/core/Environment;->setCurrentEnvironment(Lfreemarker/core/Environment;)V

    const-string v9, "</#if>"

    const-string v10, ". (These only cover the last step of the expression; to cover the whole expression, use parenthesis: (myOptionalVar.foo)!myDefault, (myOptionalVar.foo)??"

    const-string v4, "If the failing expression is known to legally refer to something that\'s sometimes null or missing, either specify a default value like myOptionalVar!myDefault, or use "

    const-string v5, "<#if myOptionalVar??>"

    const-string v6, "when-present"

    const-string v7, "<#else>"

    const-string v8, "when-missing"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    const-string v7, " or "

    const-string v8, "<#assign x = (x!0) + 1>"

    const-string v1, "If the target variable is known to be legally null or missing sometimes, instead of something like "

    const-string v2, "<#assign x += 1>"

    const-string v3, ", you could write "

    const-string v4, "<#if x??>"

    const-string v5, "<#assign x += 1>"

    const-string v6, "</#if>"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lfreemarker/core/InvalidReferenceException;->TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lfreemarker/core/Environment;->setCurrentEnvironment(Lfreemarker/core/Environment;)V

    throw v0
.end method

.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const-string v0, "Invalid reference: The expression has evaluated to null or refers to something that doesn\'t exist."

    invoke-direct {p0, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method private static endsWithDollarVariable(Lfreemarker/core/Expression;)Z
    .locals 2

    instance-of v0, p0, Lfreemarker/core/Identifier;

    const-string v1, "$"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfreemarker/core/Identifier;

    invoke-virtual {v0}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lfreemarker/core/Dot;

    if-eqz v0, :cond_2

    check-cast p0, Lfreemarker/core/Dot;

    invoke-virtual {p0}, Lfreemarker/core/Dot;->getRHO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance(ILjava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfreemarker/core/Environment;->getFastInvalidReferenceExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfreemarker/core/InvalidReferenceException;->FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;

    return-object p0

    :cond_0
    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", was null or missing in the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfreemarker/core/Assignment;->scopeAsString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", and the \""

    invoke-static {v2, p0, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\" operator must get its value from there before assigning to it."

    const-string v3, "The target variable of the assignment, "

    filled-new-array {v3, v1, p0, p2, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string p0, "$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Variable references must not start with \"$\", unless the \"$\" is really part of the variable name."

    sget-object p1, Lfreemarker/core/InvalidReferenceException;->TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_0

    :cond_1
    sget-object p0, Lfreemarker/core/InvalidReferenceException;->TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :goto_0
    new-instance p0, Lfreemarker/core/InvalidReferenceException;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p3, p1}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V

    return-object p0
.end method

.method public static getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getFastInvalidReferenceExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfreemarker/core/InvalidReferenceException;->FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    const-string v1, "The following has evaluated to null or missing:"

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-static {p0}, Lfreemarker/core/InvalidReferenceException;->endsWithDollarVariable(Lfreemarker/core/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Variable references must not start with \"$\", unless the \"$\" is really part of the variable name."

    sget-object v2, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto/16 :goto_2

    :cond_1
    instance-of v1, p0, Lfreemarker/core/Dot;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lfreemarker/core/Dot;

    invoke-virtual {v1}, Lfreemarker/core/Dot;->getRHO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "To query the size of a collection or map use ?size, like myList?size"

    goto :goto_0

    :cond_2
    const-string v2, "length"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "To query the length of a string use ?length, like myString?size"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "It\'s the step after the last dot that caused this error, not those before it."

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    sget-object v3, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v1, v6, v2

    sget-object v1, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    aput-object v1, v6, v5

    move-object v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_2

    :cond_5
    instance-of v1, p0, Lfreemarker/core/DynamicKeyName;

    if-eqz v1, :cond_6

    const-string v1, "It\'s the final [] step that caused this error, not those before it."

    sget-object v2, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_2

    :cond_6
    instance-of v1, p0, Lfreemarker/core/Identifier;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lfreemarker/core/Identifier;

    invoke-virtual {v1}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JspTaglibs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "The \"JspTaglibs\" variable isn\'t a core FreeMarker feature; it\'s only available when templates are invoked through freemarker.ext.servlet.FreemarkerServlet (or other custom FreeMarker-JSP integration solution)."

    sget-object v2, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_2

    :cond_7
    sget-object v1, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :goto_2
    new-instance v1, Lfreemarker/core/InvalidReferenceException;

    invoke-direct {v1, v0, p1, p0}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V

    return-object v1

    :cond_8
    new-instance p0, Lfreemarker/core/InvalidReferenceException;

    invoke-direct {p0, p1}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/Environment;)V

    return-object p0
.end method
