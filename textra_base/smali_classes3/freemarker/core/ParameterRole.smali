.class final Lfreemarker/core/ParameterRole;
.super Ljava/lang/Object;


# static fields
.field static final ARGUMENT_NAME:Lfreemarker/core/ParameterRole;

.field static final ARGUMENT_VALUE:Lfreemarker/core/ParameterRole;

.field static final ASSIGNMENT_OPERATOR:Lfreemarker/core/ParameterRole;

.field static final ASSIGNMENT_SOURCE:Lfreemarker/core/ParameterRole;

.field static final ASSIGNMENT_TARGET:Lfreemarker/core/ParameterRole;

.field static final AST_NODE_SUBTYPE:Lfreemarker/core/ParameterRole;

.field static final CALLEE:Lfreemarker/core/ParameterRole;

.field static final CATCH_ALL_PARAMETER_NAME:Lfreemarker/core/ParameterRole;

.field static final CONDITION:Lfreemarker/core/ParameterRole;

.field static final CONTENT:Lfreemarker/core/ParameterRole;

.field static final EMBEDDED_TEMPLATE:Lfreemarker/core/ParameterRole;

.field static final ENCLOSED_OPERAND:Lfreemarker/core/ParameterRole;

.field static final ENCODING_PARAMETER:Lfreemarker/core/ParameterRole;

.field static final ERROR_HANDLER:Lfreemarker/core/ParameterRole;

.field static final EXPRESSION_TEMPLATE:Lfreemarker/core/ParameterRole;

.field static final IGNORE_MISSING_PARAMETER:Lfreemarker/core/ParameterRole;

.field static final ITEM_KEY:Lfreemarker/core/ParameterRole;

.field static final ITEM_VALUE:Lfreemarker/core/ParameterRole;

.field static final LEFT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

.field static final LIST_SOURCE:Lfreemarker/core/ParameterRole;

.field static final MAXIMUM_DECIMALS:Lfreemarker/core/ParameterRole;

.field static final MESSAGE:Lfreemarker/core/ParameterRole;

.field static final MINIMUM_DECIMALS:Lfreemarker/core/ParameterRole;

.field static final NAMESPACE:Lfreemarker/core/ParameterRole;

.field static final NODE:Lfreemarker/core/ParameterRole;

.field static final PARAMETER_DEFAULT:Lfreemarker/core/ParameterRole;

.field static final PARAMETER_NAME:Lfreemarker/core/ParameterRole;

.field static final PARSE_PARAMETER:Lfreemarker/core/ParameterRole;

.field static final PASSED_VALUE:Lfreemarker/core/ParameterRole;

.field static final PLACEHOLDER_VARIABLE:Lfreemarker/core/ParameterRole;

.field static final RIGHT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

.field static final TARGET_LOOP_VARIABLE:Lfreemarker/core/ParameterRole;

.field static final TEMPLATE_NAME:Lfreemarker/core/ParameterRole;

.field static final UNKNOWN:Lfreemarker/core/ParameterRole;

.field static final VALUE:Lfreemarker/core/ParameterRole;

.field static final VALUE_PART:Lfreemarker/core/ParameterRole;

.field static final VARIABLE_SCOPE:Lfreemarker/core/ParameterRole;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "[unknown role]"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->UNKNOWN:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "left-hand operand"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->LEFT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "right-hand operand"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->RIGHT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "enclosed operand"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ENCLOSED_OPERAND:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "item value"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ITEM_VALUE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "item key"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ITEM_KEY:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "assignment target"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ASSIGNMENT_TARGET:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "assignment operator"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ASSIGNMENT_OPERATOR:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "assignment source"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ASSIGNMENT_SOURCE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "variable scope"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->VARIABLE_SCOPE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "namespace"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->NAMESPACE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "error handler"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ERROR_HANDLER:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "passed value"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->PASSED_VALUE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "condition"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->CONDITION:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->VALUE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "AST-node subtype"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->AST_NODE_SUBTYPE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "placeholder variable"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->PLACEHOLDER_VARIABLE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "expression template"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->EXPRESSION_TEMPLATE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "list source"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->LIST_SOURCE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "target loop variable"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->TARGET_LOOP_VARIABLE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "template name"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->TEMPLATE_NAME:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "\"parse\" parameter"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->PARSE_PARAMETER:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "\"encoding\" parameter"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ENCODING_PARAMETER:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "\"ignore_missing\" parameter"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->IGNORE_MISSING_PARAMETER:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "parameter name"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->PARAMETER_NAME:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "parameter default"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->PARAMETER_DEFAULT:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "catch-all parameter name"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->CATCH_ALL_PARAMETER_NAME:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "argument name"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ARGUMENT_NAME:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "argument value"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->ARGUMENT_VALUE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "content"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->CONTENT:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "embedded template"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->EMBEDDED_TEMPLATE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "value part"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->VALUE_PART:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "minimum decimals"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->MINIMUM_DECIMALS:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "maximum decimals"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->MAXIMUM_DECIMALS:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "node"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->NODE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "callee"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->CALLEE:Lfreemarker/core/ParameterRole;

    new-instance v0, Lfreemarker/core/ParameterRole;

    const-string v1, "message"

    invoke-direct {v0, v1}, Lfreemarker/core/ParameterRole;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/ParameterRole;->MESSAGE:Lfreemarker/core/ParameterRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ParameterRole;->name:Ljava/lang/String;

    return-void
.end method

.method public static forBinaryOperatorOperand(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lfreemarker/core/ParameterRole;->RIGHT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lfreemarker/core/ParameterRole;->LEFT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ParameterRole;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ParameterRole;->name:Ljava/lang/String;

    return-object v0
.end method
