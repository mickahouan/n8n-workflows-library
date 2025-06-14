# 🧠 N8N Workflow Collection & Documentation

This repository contains a comprehensive collection of **2000+ n8n workflows** with an automated documentation system that provides detailed analysis and interactive browsing capabilities.

## 📊 Interactive Documentation

**Generate comprehensive documentation for all workflows:**

```bash
python3 generate_documentation.py
```

Then open `workflow-documentation.html` in your browser for:

- 🔍 **Advanced Search & Filtering** - Find workflows by name, integration, or trigger type
- 📈 **Statistics Dashboard** - Workflow counts, complexity metrics, and insights  
- 🎯 **Smart Analysis** - Automatic categorization and description generation
- 🌙 **Dark/Light Themes** - Accessible design with WCAG compliance
- 📱 **Responsive Interface** - Works on desktop and mobile
- 📄 **JSON Viewer** - Examine raw workflow files with copy/download
- 🏷️ **Intelligent Tagging** - Automatic trigger type and complexity detection

You can also view the documentation online at
[https://your-username.github.io/n8n-workflows-library/](https://your-username.github.io/n8n-workflows-library/),
automatically published from the `gh-pages` branch.

### Features

The documentation system automatically analyzes each workflow to extract:
- **Trigger Types**: Manual, Webhook, Scheduled, or Complex
- **Complexity Levels**: Low (≤5 nodes), Medium (6-15), High (16+)
- **Integrations**: All external services and APIs used
- **Descriptions**: AI-generated summaries of workflow functionality
- **Metadata**: Creation dates, tags, node counts, and more

---

## 📂 Workflow Sources

This collection includes workflows from:

* Official [n8n.io](https://n8n.io) website and community forum
* Public GitHub repositories and community contributions
* Blog posts, tutorials, and documentation examples
* User-submitted automation examples

Files are organized with descriptive names indicating their functionality.

---

## 🛠 Usage Instructions

### Import Workflows into n8n

1. Open your [n8n Editor UI](https://docs.n8n.io/hosting/editor-ui/)
2. Click the **menu** (☰) in top right → `Import workflow`
3. Choose any `.json` file from the `workflows/` folder
4. Click "Import" to load the workflow
5. Review and update credentials/webhook URLs before running

### Browse & Discover Workflows

1. **Generate Documentation**: `python3 generate_documentation.py`
2. **Open Documentation**: Open `workflow-documentation.html` in browser
3. **Search & Filter**: Use the interface to find relevant workflows
4. **Examine Details**: View descriptions, integrations, and raw JSON

---

## 🔧 Technical Details

### Documentation Generator (`generate_documentation.py`)

- **Static Analysis**: Processes all JSON files in `workflows/` directory
- **No Dependencies**: Uses only Python standard library
- **Performance**: Handles 2000+ workflows efficiently  
- **Output**: Single self-contained HTML file with embedded data
- **Compatibility**: Works with Python 3.6+ and all modern browsers

### Analysis Capabilities

- **Integration Detection**: Identifies external services from node types
- **Trigger Classification**: Categorizes workflows by execution method
- **Complexity Assessment**: Rates workflows based on node count and variety
- **Description Generation**: Creates human-readable summaries automatically
- **Metadata Extraction**: Pulls creation dates, tags, and configuration details

---

## 📊 Repository Statistics

- **Total Workflows**: 2053+ automation workflows
- **File Format**: n8n-compatible JSON exports
- **Size Range**: Simple 2-node workflows to complex 50+ node automations
- **Categories**: Data sync, notifications, integrations, monitoring, and more
- **Services**: 100+ different platforms and APIs represented

---

## 🤝 Contribution

Found a useful workflow or created your own? Contributions welcome!

**Adding Workflows:**
1. Export your workflow as JSON from n8n
2. Add the file to the `workflows/` directory with a descriptive name
3. Run `python3 generate_documentation.py` to update documentation
4. Submit a pull request

**Guidelines:**
- Use descriptive filenames (e.g., `slack_notification_system.json`)
- Test workflows before contributing
- Remove sensitive data (credentials, URLs, etc.)

---

## 🚀 Quick Start

1. **Clone Repository**: `git clone <repo-url>`
2. **Generate Docs**: `python3 generate_documentation.py`  
3. **Browse Workflows**: Open `workflow-documentation.html`
4. **Import & Use**: Copy interesting workflows to your n8n instance

---

## ⚠️ Important Notes

- **Security**: All workflows shared as-is - always review before production use
- **Credentials**: Remove/update API keys, tokens, and sensitive URLs
- **Testing**: Verify workflows in safe environment before deployment
- **Compatibility**: Some workflows may require specific n8n versions or community nodes

---

## 📋 Requirements

- **For Documentation**: Python 3.6+ (no additional packages needed)
- **For Workflows**: n8n instance (self-hosted or cloud)
- **For Viewing**: Modern web browser (Chrome, Firefox, Safari, Edge)

---

*This automated documentation system makes it easy to discover, understand, and utilize the extensive collection of n8n workflows for your automation needs.*